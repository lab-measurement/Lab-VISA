/*- Attributes --------------------------------------------------------------*/

#define VI_ATTR_RSRC_CLASS          (0xBFFF0001UL)
#define VI_ATTR_RSRC_NAME           (0xBFFF0002UL)
#define VI_ATTR_RSRC_IMPL_VERSION   (0x3FFF0003UL)
#define VI_ATTR_RSRC_LOCK_STATE     (0x3FFF0004UL)
#define VI_ATTR_MAX_QUEUE_LENGTH    (0x3FFF0005UL)
#define VI_ATTR_USER_DATA           (0x3FFF0007UL)
#define VI_ATTR_FDC_CHNL            (0x3FFF000DUL)
#define VI_ATTR_FDC_MODE            (0x3FFF000FUL)
#define VI_ATTR_FDC_GEN_SIGNAL_EN   (0x3FFF0011UL)
#define VI_ATTR_FDC_USE_PAIR        (0x3FFF0013UL)
#define VI_ATTR_SEND_END_EN         (0x3FFF0016UL)
#define VI_ATTR_TERMCHAR            (0x3FFF0018UL)
#define VI_ATTR_TMO_VALUE           (0x3FFF001AUL)
#define VI_ATTR_GPIB_READDR_EN      (0x3FFF001BUL)
#define VI_ATTR_IO_PROT             (0x3FFF001CUL)
#define VI_ATTR_DMA_ALLOW_EN        (0x3FFF001EUL)
#define VI_ATTR_ASRL_BAUD           (0x3FFF0021UL)
#define VI_ATTR_ASRL_DATA_BITS      (0x3FFF0022UL)
#define VI_ATTR_ASRL_PARITY         (0x3FFF0023UL)
#define VI_ATTR_ASRL_STOP_BITS      (0x3FFF0024UL)
#define VI_ATTR_ASRL_FLOW_CNTRL     (0x3FFF0025UL)
#define VI_ATTR_RD_BUF_OPER_MODE    (0x3FFF002AUL)
#define VI_ATTR_RD_BUF_SIZE         (0x3FFF002BUL)
#define VI_ATTR_WR_BUF_OPER_MODE    (0x3FFF002DUL)
#define VI_ATTR_WR_BUF_SIZE         (0x3FFF002EUL)
#define VI_ATTR_SUPPRESS_END_EN     (0x3FFF0036UL)
#define VI_ATTR_TERMCHAR_EN         (0x3FFF0038UL)
#define VI_ATTR_DEST_ACCESS_PRIV    (0x3FFF0039UL)
#define VI_ATTR_DEST_BYTE_ORDER     (0x3FFF003AUL)
#define VI_ATTR_SRC_ACCESS_PRIV     (0x3FFF003CUL)
#define VI_ATTR_SRC_BYTE_ORDER      (0x3FFF003DUL)
#define VI_ATTR_SRC_INCREMENT       (0x3FFF0040UL)
#define VI_ATTR_DEST_INCREMENT      (0x3FFF0041UL)
#define VI_ATTR_WIN_ACCESS_PRIV     (0x3FFF0045UL)
#define VI_ATTR_WIN_BYTE_ORDER      (0x3FFF0047UL)
#define VI_ATTR_GPIB_ATN_STATE      (0x3FFF0057UL)
#define VI_ATTR_GPIB_ADDR_STATE     (0x3FFF005CUL)
#define VI_ATTR_GPIB_CIC_STATE      (0x3FFF005EUL)
#define VI_ATTR_GPIB_NDAC_STATE     (0x3FFF0062UL)
#define VI_ATTR_GPIB_SRQ_STATE      (0x3FFF0067UL)
#define VI_ATTR_GPIB_SYS_CNTRL_STATE (0x3FFF0068UL)
#define VI_ATTR_GPIB_HS488_CBL_LEN  (0x3FFF0069UL)
#define VI_ATTR_CMDR_LA             (0x3FFF006BUL)
#define VI_ATTR_VXI_DEV_CLASS       (0x3FFF006CUL)
#define VI_ATTR_MAINFRAME_LA        (0x3FFF0070UL)
#define VI_ATTR_MANF_NAME           (0xBFFF0072UL)
#define VI_ATTR_MODEL_NAME          (0xBFFF0077UL)
#define VI_ATTR_VXI_VME_INTR_STATUS (0x3FFF008BUL)
#define VI_ATTR_VXI_TRIG_STATUS     (0x3FFF008DUL)
#define VI_ATTR_VXI_VME_SYSFAIL_STATE (0x3FFF0094UL)
#define VI_ATTR_WIN_BASE_ADDR       (0x3FFF0098UL)
#define VI_ATTR_WIN_SIZE            (0x3FFF009AUL)
#define VI_ATTR_ASRL_AVAIL_NUM      (0x3FFF00ACUL)
#define VI_ATTR_MEM_BASE            (0x3FFF00ADUL)
#define VI_ATTR_ASRL_CTS_STATE      (0x3FFF00AEUL)
#define VI_ATTR_ASRL_DCD_STATE      (0x3FFF00AFUL)
#define VI_ATTR_ASRL_DSR_STATE      (0x3FFF00B1UL)
#define VI_ATTR_ASRL_DTR_STATE      (0x3FFF00B2UL)
#define VI_ATTR_ASRL_END_IN         (0x3FFF00B3UL)
#define VI_ATTR_ASRL_END_OUT        (0x3FFF00B4UL)
#define VI_ATTR_ASRL_REPLACE_CHAR   (0x3FFF00BEUL)
#define VI_ATTR_ASRL_RI_STATE       (0x3FFF00BFUL)
#define VI_ATTR_ASRL_RTS_STATE      (0x3FFF00C0UL)
#define VI_ATTR_ASRL_XON_CHAR       (0x3FFF00C1UL)
#define VI_ATTR_ASRL_XOFF_CHAR      (0x3FFF00C2UL)
#define VI_ATTR_WIN_ACCESS          (0x3FFF00C3UL)
#define VI_ATTR_RM_SESSION          (0x3FFF00C4UL)
#define VI_ATTR_VXI_LA              (0x3FFF00D5UL)
#define VI_ATTR_MANF_ID             (0x3FFF00D9UL)
#define VI_ATTR_MEM_SIZE            (0x3FFF00DDUL)
#define VI_ATTR_MEM_SPACE           (0x3FFF00DEUL)
#define VI_ATTR_MODEL_CODE          (0x3FFF00DFUL)
#define VI_ATTR_SLOT                (0x3FFF00E8UL)
#define VI_ATTR_INTF_INST_NAME      (0xBFFF00E9UL)
#define VI_ATTR_IMMEDIATE_SERV      (0x3FFF0100UL)
#define VI_ATTR_INTF_PARENT_NUM     (0x3FFF0101UL)
#define VI_ATTR_RSRC_SPEC_VERSION   (0x3FFF0170UL)
#define VI_ATTR_INTF_TYPE           (0x3FFF0171UL)
#define VI_ATTR_GPIB_PRIMARY_ADDR   (0x3FFF0172UL)
#define VI_ATTR_GPIB_SECONDARY_ADDR (0x3FFF0173UL)
#define VI_ATTR_RSRC_MANF_NAME      (0xBFFF0174UL)
#define VI_ATTR_RSRC_MANF_ID        (0x3FFF0175UL)
#define VI_ATTR_INTF_NUM            (0x3FFF0176UL)
#define VI_ATTR_TRIG_ID             (0x3FFF0177UL)
#define VI_ATTR_GPIB_REN_STATE      (0x3FFF0181UL)
#define VI_ATTR_GPIB_UNADDR_EN      (0x3FFF0184UL)
#define VI_ATTR_DEV_STATUS_BYTE     (0x3FFF0189UL)
#define VI_ATTR_FILE_APPEND_EN      (0x3FFF0192UL)
#define VI_ATTR_VXI_TRIG_SUPPORT    (0x3FFF0194UL)
#define VI_ATTR_TCPIP_ADDR          (0xBFFF0195UL)
#define VI_ATTR_TCPIP_HOSTNAME      (0xBFFF0196UL)
#define VI_ATTR_TCPIP_PORT          (0x3FFF0197UL)
#define VI_ATTR_TCPIP_DEVICE_NAME   (0xBFFF0199UL)
#define VI_ATTR_TCPIP_NODELAY       (0x3FFF019AUL)
#define VI_ATTR_TCPIP_KEEPALIVE     (0x3FFF019BUL)
#define VI_ATTR_4882_COMPLIANT      (0x3FFF019FUL)
#define VI_ATTR_USB_SERIAL_NUM      (0xBFFF01A0UL)
#define VI_ATTR_USB_INTFC_NUM       (0x3FFF01A1UL)
#define VI_ATTR_USB_PROTOCOL        (0x3FFF01A7UL)
#define VI_ATTR_USB_MAX_INTR_SIZE   (0x3FFF01AFUL)

#define VI_ATTR_JOB_ID              (0x3FFF4006UL)
#define VI_ATTR_EVENT_TYPE          (0x3FFF4010UL)
#define VI_ATTR_SIGP_STATUS_ID      (0x3FFF4011UL)
#define VI_ATTR_RECV_TRIG_ID        (0x3FFF4012UL)
#define VI_ATTR_INTR_STATUS_ID      (0x3FFF4023UL)
#define VI_ATTR_STATUS              (0x3FFF4025UL)
#define VI_ATTR_RET_COUNT           (0x3FFF4026UL)
#define VI_ATTR_BUFFER              (0x3FFF4027UL)
#define VI_ATTR_RECV_INTR_LEVEL     (0x3FFF4041UL)
#define VI_ATTR_OPER_NAME           (0xBFFF4042UL)
#define VI_ATTR_GPIB_RECV_CIC_STATE (0x3FFF4193UL)
#define VI_ATTR_RECV_TCPIP_ADDR     (0xBFFF4198UL)
#define VI_ATTR_USB_RECV_INTR_SIZE  (0x3FFF41B0UL)
#define VI_ATTR_USB_RECV_INTR_DATA  (0xBFFF41B1UL)

/*- Event Types -------------------------------------------------------------*/

#define VI_EVENT_IO_COMPLETION      (0x3FFF2009UL)
#define VI_EVENT_TRIG               (0xBFFF200AUL)
#define VI_EVENT_SERVICE_REQ        (0x3FFF200BUL)
#define VI_EVENT_CLEAR              (0x3FFF200DUL)
#define VI_EVENT_EXCEPTION          (0xBFFF200EUL)
#define VI_EVENT_GPIB_CIC           (0x3FFF2012UL)
#define VI_EVENT_GPIB_TALK          (0x3FFF2013UL)
#define VI_EVENT_GPIB_LISTEN        (0x3FFF2014UL)
#define VI_EVENT_VXI_VME_SYSFAIL    (0x3FFF201DUL)
#define VI_EVENT_VXI_VME_SYSRESET   (0x3FFF201EUL)
#define VI_EVENT_VXI_SIGP           (0x3FFF2020UL)
#define VI_EVENT_VXI_VME_INTR       (0xBFFF2021UL)
#define VI_EVENT_TCPIP_CONNECT      (0x3FFF2036UL)
#define VI_EVENT_USB_INTR           (0x3FFF2037UL)

#define VI_ALL_ENABLED_EVENTS       (0x3FFF7FFFUL)

/*- Completion and Error Codes ----------------------------------------------*/

#define VI_SUCCESS_EVENT_EN                   (0x3FFF0002L) /* 3FFF0002,  1073676290 */
#define VI_SUCCESS_EVENT_DIS                  (0x3FFF0003L) /* 3FFF0003,  1073676291 */
#define VI_SUCCESS_QUEUE_EMPTY                (0x3FFF0004L) /* 3FFF0004,  1073676292 */
#define VI_SUCCESS_TERM_CHAR                  (0x3FFF0005L) /* 3FFF0005,  1073676293 */
#define VI_SUCCESS_MAX_CNT                    (0x3FFF0006L) /* 3FFF0006,  1073676294 */
#define VI_SUCCESS_DEV_NPRESENT               (0x3FFF007DL) /* 3FFF007D,  1073676413 */
#define VI_SUCCESS_TRIG_MAPPED                (0x3FFF007EL) /* 3FFF007E,  1073676414 */
#define VI_SUCCESS_QUEUE_NEMPTY               (0x3FFF0080L) /* 3FFF0080,  1073676416 */
#define VI_SUCCESS_NCHAIN                     (0x3FFF0098L) /* 3FFF0098,  1073676440 */
#define VI_SUCCESS_NESTED_SHARED              (0x3FFF0099L) /* 3FFF0099,  1073676441 */
#define VI_SUCCESS_NESTED_EXCLUSIVE           (0x3FFF009AL) /* 3FFF009A,  1073676442 */
#define VI_SUCCESS_SYNC                       (0x3FFF009BL) /* 3FFF009B,  1073676443 */

#define VI_WARN_QUEUE_OVERFLOW                (0x3FFF000CL) /* 3FFF000C,  1073676300 */
#define VI_WARN_CONFIG_NLOADED                (0x3FFF0077L) /* 3FFF0077,  1073676407 */
#define VI_WARN_NULL_OBJECT                   (0x3FFF0082L) /* 3FFF0082,  1073676418 */
#define VI_WARN_NSUP_ATTR_STATE               (0x3FFF0084L) /* 3FFF0084,  1073676420 */
#define VI_WARN_UNKNOWN_STATUS                (0x3FFF0085L) /* 3FFF0085,  1073676421 */
#define VI_WARN_NSUP_BUF                      (0x3FFF0088L) /* 3FFF0088,  1073676424 */
#define VI_WARN_EXT_FUNC_NIMPL                (0x3FFF00A9L) /* 3FFF00A9,  1073676457 */

#define VI_ERROR_SYSTEM_ERROR       (_VI_ERROR+0x3FFF0000L) /* BFFF0000, -1073807360 */
#define VI_ERROR_INV_OBJECT         (_VI_ERROR+0x3FFF000EL) /* BFFF000E, -1073807346 */
#define VI_ERROR_RSRC_LOCKED        (_VI_ERROR+0x3FFF000FL) /* BFFF000F, -1073807345 */
#define VI_ERROR_INV_EXPR           (_VI_ERROR+0x3FFF0010L) /* BFFF0010, -1073807344 */
#define VI_ERROR_RSRC_NFOUND        (_VI_ERROR+0x3FFF0011L) /* BFFF0011, -1073807343 */
#define VI_ERROR_INV_RSRC_NAME      (_VI_ERROR+0x3FFF0012L) /* BFFF0012, -1073807342 */
#define VI_ERROR_INV_ACC_MODE       (_VI_ERROR+0x3FFF0013L) /* BFFF0013, -1073807341 */
#define VI_ERROR_TMO                (_VI_ERROR+0x3FFF0015L) /* BFFF0015, -1073807339 */
#define VI_ERROR_CLOSING_FAILED     (_VI_ERROR+0x3FFF0016L) /* BFFF0016, -1073807338 */
#define VI_ERROR_INV_DEGREE         (_VI_ERROR+0x3FFF001BL) /* BFFF001B, -1073807333 */
#define VI_ERROR_INV_JOB_ID         (_VI_ERROR+0x3FFF001CL) /* BFFF001C, -1073807332 */
#define VI_ERROR_NSUP_ATTR          (_VI_ERROR+0x3FFF001DL) /* BFFF001D, -1073807331 */
#define VI_ERROR_NSUP_ATTR_STATE    (_VI_ERROR+0x3FFF001EL) /* BFFF001E, -1073807330 */
#define VI_ERROR_ATTR_READONLY      (_VI_ERROR+0x3FFF001FL) /* BFFF001F, -1073807329 */
#define VI_ERROR_INV_LOCK_TYPE      (_VI_ERROR+0x3FFF0020L) /* BFFF0020, -1073807328 */
#define VI_ERROR_INV_ACCESS_KEY     (_VI_ERROR+0x3FFF0021L) /* BFFF0021, -1073807327 */
#define VI_ERROR_INV_EVENT          (_VI_ERROR+0x3FFF0026L) /* BFFF0026, -1073807322 */
#define VI_ERROR_INV_MECH           (_VI_ERROR+0x3FFF0027L) /* BFFF0027, -1073807321 */
#define VI_ERROR_HNDLR_NINSTALLED   (_VI_ERROR+0x3FFF0028L) /* BFFF0028, -1073807320 */
#define VI_ERROR_INV_HNDLR_REF      (_VI_ERROR+0x3FFF0029L) /* BFFF0029, -1073807319 */
#define VI_ERROR_INV_CONTEXT        (_VI_ERROR+0x3FFF002AL) /* BFFF002A, -1073807318 */
#define VI_ERROR_QUEUE_OVERFLOW     (_VI_ERROR+0x3FFF002DL) /* BFFF002D, -1073807315 */
#define VI_ERROR_NENABLED           (_VI_ERROR+0x3FFF002FL) /* BFFF002F, -1073807313 */
#define VI_ERROR_ABORT              (_VI_ERROR+0x3FFF0030L) /* BFFF0030, -1073807312 */
#define VI_ERROR_RAW_WR_PROT_VIOL   (_VI_ERROR+0x3FFF0034L) /* BFFF0034, -1073807308 */
#define VI_ERROR_RAW_RD_PROT_VIOL   (_VI_ERROR+0x3FFF0035L) /* BFFF0035, -1073807307 */
#define VI_ERROR_OUTP_PROT_VIOL     (_VI_ERROR+0x3FFF0036L) /* BFFF0036, -1073807306 */
#define VI_ERROR_INP_PROT_VIOL      (_VI_ERROR+0x3FFF0037L) /* BFFF0037, -1073807305 */
#define VI_ERROR_BERR               (_VI_ERROR+0x3FFF0038L) /* BFFF0038, -1073807304 */
#define VI_ERROR_IN_PROGRESS        (_VI_ERROR+0x3FFF0039L) /* BFFF0039, -1073807303 */
#define VI_ERROR_INV_SETUP          (_VI_ERROR+0x3FFF003AL) /* BFFF003A, -1073807302 */
#define VI_ERROR_QUEUE_ERROR        (_VI_ERROR+0x3FFF003BL) /* BFFF003B, -1073807301 */
#define VI_ERROR_ALLOC              (_VI_ERROR+0x3FFF003CL) /* BFFF003C, -1073807300 */
#define VI_ERROR_INV_MASK           (_VI_ERROR+0x3FFF003DL) /* BFFF003D, -1073807299 */
#define VI_ERROR_IO                 (_VI_ERROR+0x3FFF003EL) /* BFFF003E, -1073807298 */
#define VI_ERROR_INV_FMT            (_VI_ERROR+0x3FFF003FL) /* BFFF003F, -1073807297 */
#define VI_ERROR_NSUP_FMT           (_VI_ERROR+0x3FFF0041L) /* BFFF0041, -1073807295 */
#define VI_ERROR_LINE_IN_USE        (_VI_ERROR+0x3FFF0042L) /* BFFF0042, -1073807294 */
#define VI_ERROR_NSUP_MODE          (_VI_ERROR+0x3FFF0046L) /* BFFF0046, -1073807290 */
#define VI_ERROR_SRQ_NOCCURRED      (_VI_ERROR+0x3FFF004AL) /* BFFF004A, -1073807286 */
#define VI_ERROR_INV_SPACE          (_VI_ERROR+0x3FFF004EL) /* BFFF004E, -1073807282 */
#define VI_ERROR_INV_OFFSET         (_VI_ERROR+0x3FFF0051L) /* BFFF0051, -1073807279 */
#define VI_ERROR_INV_WIDTH          (_VI_ERROR+0x3FFF0052L) /* BFFF0052, -1073807278 */
#define VI_ERROR_NSUP_OFFSET        (_VI_ERROR+0x3FFF0054L) /* BFFF0054, -1073807276 */
#define VI_ERROR_NSUP_VAR_WIDTH     (_VI_ERROR+0x3FFF0055L) /* BFFF0055, -1073807275 */
#define VI_ERROR_WINDOW_NMAPPED     (_VI_ERROR+0x3FFF0057L) /* BFFF0057, -1073807273 */
#define VI_ERROR_RESP_PENDING       (_VI_ERROR+0x3FFF0059L) /* BFFF0059, -1073807271 */
#define VI_ERROR_NLISTENERS         (_VI_ERROR+0x3FFF005FL) /* BFFF005F, -1073807265 */
#define VI_ERROR_NCIC               (_VI_ERROR+0x3FFF0060L) /* BFFF0060, -1073807264 */
#define VI_ERROR_NSYS_CNTLR         (_VI_ERROR+0x3FFF0061L) /* BFFF0061, -1073807263 */
#define VI_ERROR_NSUP_OPER          (_VI_ERROR+0x3FFF0067L) /* BFFF0067, -1073807257 */
#define VI_ERROR_INTR_PENDING       (_VI_ERROR+0x3FFF0068L) /* BFFF0068, -1073807256 */
#define VI_ERROR_ASRL_PARITY        (_VI_ERROR+0x3FFF006AL) /* BFFF006A, -1073807254 */
#define VI_ERROR_ASRL_FRAMING       (_VI_ERROR+0x3FFF006BL) /* BFFF006B, -1073807253 */
#define VI_ERROR_ASRL_OVERRUN       (_VI_ERROR+0x3FFF006CL) /* BFFF006C, -1073807252 */
#define VI_ERROR_TRIG_NMAPPED       (_VI_ERROR+0x3FFF006EL) /* BFFF006E, -1073807250 */
#define VI_ERROR_NSUP_ALIGN_OFFSET  (_VI_ERROR+0x3FFF0070L) /* BFFF0070, -1073807248 */
#define VI_ERROR_USER_BUF           (_VI_ERROR+0x3FFF0071L) /* BFFF0071, -1073807247 */
#define VI_ERROR_RSRC_BUSY          (_VI_ERROR+0x3FFF0072L) /* BFFF0072, -1073807246 */
#define VI_ERROR_NSUP_WIDTH         (_VI_ERROR+0x3FFF0076L) /* BFFF0076, -1073807242 */
#define VI_ERROR_INV_PARAMETER      (_VI_ERROR+0x3FFF0078L) /* BFFF0078, -1073807240 */
#define VI_ERROR_INV_PROT           (_VI_ERROR+0x3FFF0079L) /* BFFF0079, -1073807239 */
#define VI_ERROR_INV_SIZE           (_VI_ERROR+0x3FFF007BL) /* BFFF007B, -1073807237 */
#define VI_ERROR_WINDOW_MAPPED      (_VI_ERROR+0x3FFF0080L) /* BFFF0080, -1073807232 */
#define VI_ERROR_NIMPL_OPER         (_VI_ERROR+0x3FFF0081L) /* BFFF0081, -1073807231 */
#define VI_ERROR_INV_LENGTH         (_VI_ERROR+0x3FFF0083L) /* BFFF0083, -1073807229 */
#define VI_ERROR_INV_MODE           (_VI_ERROR+0x3FFF0091L) /* BFFF0091, -1073807215 */
#define VI_ERROR_SESN_NLOCKED       (_VI_ERROR+0x3FFF009CL) /* BFFF009C, -1073807204 */
#define VI_ERROR_MEM_NSHARED        (_VI_ERROR+0x3FFF009DL) /* BFFF009D, -1073807203 */
#define VI_ERROR_LIBRARY_NFOUND     (_VI_ERROR+0x3FFF009EL) /* BFFF009E, -1073807202 */
#define VI_ERROR_NSUP_INTR          (_VI_ERROR+0x3FFF009FL) /* BFFF009F, -1073807201 */
#define VI_ERROR_INV_LINE           (_VI_ERROR+0x3FFF00A0L) /* BFFF00A0, -1073807200 */
#define VI_ERROR_FILE_ACCESS        (_VI_ERROR+0x3FFF00A1L) /* BFFF00A1, -1073807199 */
#define VI_ERROR_FILE_IO            (_VI_ERROR+0x3FFF00A2L) /* BFFF00A2, -1073807198 */
#define VI_ERROR_NSUP_LINE          (_VI_ERROR+0x3FFF00A3L) /* BFFF00A3, -1073807197 */
#define VI_ERROR_NSUP_MECH          (_VI_ERROR+0x3FFF00A4L) /* BFFF00A4, -1073807196 */
#define VI_ERROR_INTF_NUM_NCONFIG   (_VI_ERROR+0x3FFF00A5L) /* BFFF00A5, -1073807195 */
#define VI_ERROR_CONN_LOST          (_VI_ERROR+0x3FFF00A6L) /* BFFF00A6, -1073807194 */
#define VI_ERROR_MACHINE_NAVAIL     (_VI_ERROR+0x3FFF00A7L) /* BFFF00A7, -1073807193 */
#define VI_ERROR_NPERMISSION        (_VI_ERROR+0x3FFF00A8L) /* BFFF00A8, -1073807192 */

/*- Other VISA Definitions --------------------------------------------------*/

#define VI_VERSION_MAJOR(ver)       ((((ViVersion)ver) & 0xFFF00000UL) >> 20)
#define VI_VERSION_MINOR(ver)       ((((ViVersion)ver) & 0x000FFF00UL) >>  8)
#define VI_VERSION_SUBMINOR(ver)    ((((ViVersion)ver) & 0x000000FFUL)      )

#define VI_FIND_BUFLEN              (256)

#define VI_INTF_GPIB                (1)
#define VI_INTF_VXI                 (2)
#define VI_INTF_GPIB_VXI            (3)
#define VI_INTF_ASRL                (4)
#define VI_INTF_TCPIP               (6)
#define VI_INTF_USB                 (7)

#define VI_PROT_NORMAL              (1)
#define VI_PROT_FDC                 (2)
#define VI_PROT_HS488               (3)
#define VI_PROT_4882_STRS           (4)
#define VI_PROT_USBTMC_VENDOR       (5)

#define VI_FDC_NORMAL               (1)
#define VI_FDC_STREAM               (2)

#define VI_LOCAL_SPACE              (0)
#define VI_A16_SPACE                (1)
#define VI_A24_SPACE                (2)
#define VI_A32_SPACE                (3)
#define VI_OPAQUE_SPACE             (0xFFFF)

#define VI_UNKNOWN_LA               (-1)
#define VI_UNKNOWN_SLOT             (-1)
#define VI_UNKNOWN_LEVEL            (-1)

#define VI_QUEUE                    (1)
#define VI_HNDLR                    (2)
#define VI_SUSPEND_HNDLR            (4)
#define VI_ALL_MECH                 (0xFFFF)

#define VI_ANY_HNDLR                (0)

#define VI_TRIG_ALL                 (-2)
#define VI_TRIG_SW                  (-1)
#define VI_TRIG_TTL0                (0)
#define VI_TRIG_TTL1                (1)
#define VI_TRIG_TTL2                (2)
#define VI_TRIG_TTL3                (3)
#define VI_TRIG_TTL4                (4)
#define VI_TRIG_TTL5                (5)
#define VI_TRIG_TTL6                (6)
#define VI_TRIG_TTL7                (7)
#define VI_TRIG_ECL0                (8)
#define VI_TRIG_ECL1                (9)
#define VI_TRIG_PANEL_IN            (27)
#define VI_TRIG_PANEL_OUT           (28)

#define VI_TRIG_PROT_DEFAULT        (0)
#define VI_TRIG_PROT_ON             (1)
#define VI_TRIG_PROT_OFF            (2)
#define VI_TRIG_PROT_SYNC           (5)

#define VI_READ_BUF                 (1)
#define VI_WRITE_BUF                (2)
#define VI_READ_BUF_DISCARD         (4)
#define VI_WRITE_BUF_DISCARD        (8)
#define VI_IO_IN_BUF                (16)
#define VI_IO_OUT_BUF               (32)
#define VI_IO_IN_BUF_DISCARD        (64)
#define VI_IO_OUT_BUF_DISCARD       (128)

#define VI_FLUSH_ON_ACCESS          (1)
#define VI_FLUSH_WHEN_FULL          (2)
#define VI_FLUSH_DISABLE            (3)

#define VI_NMAPPED                  (1)
#define VI_USE_OPERS                (2)
#define VI_DEREF_ADDR               (3)

#define VI_TMO_IMMEDIATE            (0L)
#define VI_TMO_INFINITE             (0xFFFFFFFFUL)

#define VI_NO_LOCK                  (0)
#define VI_EXCLUSIVE_LOCK           (1)
#define VI_SHARED_LOCK              (2)
#define VI_LOAD_CONFIG              (4)

#define VI_NO_SEC_ADDR              (0xFFFF)

#define VI_ASRL_PAR_NONE            (0)
#define VI_ASRL_PAR_ODD             (1)
#define VI_ASRL_PAR_EVEN            (2)
#define VI_ASRL_PAR_MARK            (3)
#define VI_ASRL_PAR_SPACE           (4)

#define VI_ASRL_STOP_ONE            (10)
#define VI_ASRL_STOP_ONE5           (15)
#define VI_ASRL_STOP_TWO            (20)

#define VI_ASRL_FLOW_NONE           (0)
#define VI_ASRL_FLOW_XON_XOFF       (1)
#define VI_ASRL_FLOW_RTS_CTS        (2)
#define VI_ASRL_FLOW_DTR_DSR        (4)

#define VI_ASRL_END_NONE            (0)
#define VI_ASRL_END_LAST_BIT        (1)
#define VI_ASRL_END_TERMCHAR        (2)
#define VI_ASRL_END_BREAK           (3)

#define VI_STATE_ASSERTED           (1)
#define VI_STATE_UNASSERTED         (0)
#define VI_STATE_UNKNOWN            (-1)

#define VI_BIG_ENDIAN               (0)
#define VI_LITTLE_ENDIAN            (1)

#define VI_DATA_PRIV                (0)
#define VI_DATA_NPRIV               (1)
#define VI_PROG_PRIV                (2)
#define VI_PROG_NPRIV               (3)
#define VI_BLCK_PRIV                (4)
#define VI_BLCK_NPRIV               (5)
#define VI_D64_PRIV                 (6)
#define VI_D64_NPRIV                (7)

#define VI_WIDTH_8                  (1)
#define VI_WIDTH_16                 (2)
#define VI_WIDTH_32                 (4)

#define VI_GPIB_REN_DEASSERT        (0)
#define VI_GPIB_REN_ASSERT          (1)
#define VI_GPIB_REN_DEASSERT_GTL    (2)
#define VI_GPIB_REN_ASSERT_ADDRESS  (3)
#define VI_GPIB_REN_ASSERT_LLO      (4)
#define VI_GPIB_REN_ASSERT_ADDRESS_LLO (5)
#define VI_GPIB_REN_ADDRESS_GTL     (6)

#define VI_GPIB_ATN_DEASSERT        (0)
#define VI_GPIB_ATN_ASSERT          (1)
#define VI_GPIB_ATN_DEASSERT_HANDSHAKE (2)
#define VI_GPIB_ATN_ASSERT_IMMEDIATE (3)

#define VI_GPIB_HS488_DISABLED      (0)
#define VI_GPIB_HS488_NIMPL         (-1)

#define VI_GPIB_UNADDRESSED         (0)
#define VI_GPIB_TALKER              (1)
#define VI_GPIB_LISTENER            (2)

#define VI_VXI_CMD16                (0x0200)
#define VI_VXI_CMD16_RESP16         (0x0202)
#define VI_VXI_RESP16               (0x0002)
#define VI_VXI_CMD32                (0x0400)
#define VI_VXI_CMD32_RESP16         (0x0402)
#define VI_VXI_CMD32_RESP32         (0x0404)
#define VI_VXI_RESP32               (0x0004)

#define VI_ASSERT_SIGNAL            (-1)
#define VI_ASSERT_USE_ASSIGNED      (0)
#define VI_ASSERT_IRQ1              (1)
#define VI_ASSERT_IRQ2              (2)
#define VI_ASSERT_IRQ3              (3)
#define VI_ASSERT_IRQ4              (4)
#define VI_ASSERT_IRQ5              (5)
#define VI_ASSERT_IRQ6              (6)
#define VI_ASSERT_IRQ7              (7)

#define VI_UTIL_ASSERT_SYSRESET     (1)
#define VI_UTIL_ASSERT_SYSFAIL      (2)
#define VI_UTIL_DEASSERT_SYSFAIL    (3)

#define VI_VXI_CLASS_MEMORY         (0)
#define VI_VXI_CLASS_EXTENDED       (1)
#define VI_VXI_CLASS_MESSAGE        (2)
#define VI_VXI_CLASS_REGISTER       (3)
#define VI_VXI_CLASS_OTHER          (4)

/*- VISA Types (aus visatype.h)--------------------------------------------------------------*/

#define _VI_FUNC
#define _VI_SIGNED          signed

typedef unsigned long ViUInt32;
typedef ViUInt32    * ViPUInt32;
typedef ViUInt32    * ViAUInt32;

typedef _VI_SIGNED long ViInt32;
typedef ViInt32     * ViPInt32;
typedef ViInt32     * ViAInt32;

typedef unsigned short ViUInt16;
typedef ViUInt16    * ViPUInt16;
typedef ViUInt16    * ViAUInt16;

typedef _VI_SIGNED short ViInt16;
typedef ViInt16     * ViPInt16;
typedef ViInt16     * ViAInt16;

typedef unsigned char ViUInt8;
typedef ViUInt8     * ViPUInt8;
typedef ViUInt8     * ViAUInt8;

typedef _VI_SIGNED char ViInt8;
typedef ViInt8      * ViPInt8;
typedef ViInt8      * ViAInt8;

typedef char          ViChar;
typedef ViChar      * ViPChar;
typedef ViChar      * ViAChar;

typedef char          ViByte;	/* ge�ndert von unsigned char*/
typedef ViByte      * ViPByte;
typedef ViByte      * ViAByte;

typedef void        * ViAddr;
typedef ViAddr      * ViPAddr;
typedef ViAddr      * ViAAddr;

typedef float         ViReal32;
typedef ViReal32    * ViPReal32;
typedef ViReal32    * ViAReal32;

typedef double        ViReal64;
typedef ViReal64    * ViPReal64;
typedef ViReal64    * ViAReal64;

typedef ViPByte       ViBuf;
typedef ViPByte       ViPBuf;
typedef ViPByte     * ViABuf;

typedef ViPChar       ViString;
typedef ViPChar       ViPString;
typedef ViPChar     * ViAString;

typedef ViString      ViRsrc;
typedef ViString      ViPRsrc;
typedef ViString    * ViARsrc;

typedef ViUInt16      ViBoolean;
typedef ViBoolean   * ViPBoolean;
typedef ViBoolean   * ViABoolean;

typedef ViInt32       ViStatus;
typedef ViStatus    * ViPStatus;
typedef ViStatus    * ViAStatus;

typedef ViUInt32      ViVersion;
typedef ViVersion   * ViPVersion;
typedef ViVersion   * ViAVersion;

typedef ViUInt32      ViObject;
typedef ViObject    * ViPObject;
typedef ViObject    * ViAObject;

typedef ViObject      ViSession;
typedef ViSession   * ViPSession;
typedef ViSession   * ViASession;

typedef ViUInt32      ViAttr;

/*- VISA Types (aus visa.h) --------------------------------------------------------------*/

typedef ViUInt32      ViAccessMode;
typedef ViUInt32      ViAttrState;
