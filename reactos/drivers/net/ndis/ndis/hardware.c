/*
 * COPYRIGHT:   See COPYING in the top level directory
 * PROJECT:     ReactOS NDIS library
 * FILE:        ndis/hardware.c
 * PURPOSE:     Hardware related routines
 * PROGRAMMERS: Casper S. Hornstrup (chorns@users.sourceforge.net)
 * REVISIONS:
 *   CSH 01/08-2000 Created
 */
#include <ndissys.h>


/*
 * @implemented
 */
ULONG
EXPORT
NdisImmediateReadPciSlotInformation(
    IN  NDIS_HANDLE WrapperConfigurationContext,
    IN  ULONG       SlotNumber,
    IN  ULONG       Offset,
    IN  PVOID       Buffer,
    IN  ULONG       Length)
{
  return HalGetBusDataByOffset (PCIConfiguration,
				0, /* FIXME */
				SlotNumber,
				Buffer,
				Offset,
				Length);
}


/*
 * @implemented
 */
ULONG 
EXPORT
NdisImmediateWritePciSlotInformation(
    IN  NDIS_HANDLE WrapperConfigurationContext,
    IN  ULONG       SlotNumber,
    IN  ULONG       Offset,
    IN  PVOID       Buffer,
    IN  ULONG       Length)
{
  return HalSetBusDataByOffset (PCIConfiguration,
				0, /* FIXME */
				SlotNumber,
				Buffer,
				Offset,
				Length);
}


/*
 * @implemented
 */
NDIS_STATUS
EXPORT
NdisMPciAssignResources(
    IN  NDIS_HANDLE             MiniportHandle,
    IN  ULONG                   SlotNumber,
    OUT PNDIS_RESOURCE_LIST     *AssignedResources)
{
  PCM_RESOURCE_LIST ResourceList;
  NTSTATUS Status;

  ResourceList = NULL;
  Status = HalAssignSlotResources (NULL,		/* FIXME: RegistryPath */
				   NULL,
				   NULL,		/* FIXME: DriverObject */
				   NULL,		/* FIXME: DeviceObject */
				   PCIConfiguration,	/* FIXME: BusType */
				   0,			/* FIXME: BusNumber */
				   SlotNumber,
				   &ResourceList);
  if (!NT_SUCCESS (Status))
    {
      *AssignedResources = NULL;
      return NDIS_STATUS_FAILURE;
    }

  *AssignedResources =
    (PNDIS_RESOURCE_LIST)&ResourceList->List[0].PartialResourceList;

  return NDIS_STATUS_SUCCESS;
}


/*
 * @unimplemented
 */
VOID
EXPORT
NdisMQueryAdapterResources(
    OUT     PNDIS_STATUS        Status,
    IN      NDIS_HANDLE         WrapperConfigurationContext,
    OUT     PNDIS_RESOURCE_LIST ResourceList,
    IN OUT  PUINT               BufferSize)
{
    UNIMPLEMENTED
}


/*
 * @unimplemented
 */
NDIS_STATUS
EXPORT
NdisQueryMapRegisterCount(
    IN  NDIS_INTERFACE_TYPE BusType,
    OUT PUINT               MapRegisterCount)
{
    UNIMPLEMENTED

	return NDIS_STATUS_FAILURE;
}


/*
 * @unimplemented
 */
VOID
EXPORT
NdisReadEisaSlotInformation(
    OUT PNDIS_STATUS                    Status,
    IN  NDIS_HANDLE			            WrapperConfigurationContext,
    OUT PUINT                           SlotNumber,
    OUT PNDIS_EISA_FUNCTION_INFORMATION EisaData)
{
    UNIMPLEMENTED
}


/*
 * @unimplemented
 */
VOID
EXPORT
NdisReadEisaSlotInformationEx(
    OUT PNDIS_STATUS                    Status,
    IN  NDIS_HANDLE                     WrapperConfigurationContext,
    OUT PUINT                           SlotNumber,
    OUT PNDIS_EISA_FUNCTION_INFORMATION *EisaData,
    OUT PUINT                           NumberOfFunctions)
{
    UNIMPLEMENTED
}


/*
 * @implemented
 */
ULONG
EXPORT
NdisReadPciSlotInformation(
    IN  NDIS_HANDLE NdisAdapterHandle,
    IN  ULONG       SlotNumber,
    IN  ULONG       Offset,
    IN  PVOID       Buffer,
    IN  ULONG       Length)
{
  return HalGetBusDataByOffset (PCIConfiguration,
				0, /* FIXME */
				SlotNumber,
				Buffer,
				Offset,
				Length);
}


/*
 * @implemented
 */
ULONG
EXPORT
NdisWritePciSlotInformation(
    IN  NDIS_HANDLE NdisAdapterHandle,
    IN  ULONG       SlotNumber,
    IN  ULONG       Offset,
    IN  PVOID       Buffer,
    IN  ULONG       Length)
{
  return HalSetBusDataByOffset (PCIConfiguration,
				0, /* FIXME */
				SlotNumber,
				Buffer,
				Offset,
				Length);
}

/* EOF */
