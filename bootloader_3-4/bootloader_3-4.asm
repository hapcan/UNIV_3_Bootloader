	LIST
;==============================================================================
;    HAPCAN - Home Automation Project Firmware Copyright (C) 2013 hapcan.com
;
;    THIS CODE IS ONLY FOR PRIVATE, NOT COMMERCIAL USE.
;    The commercial license is available at hapcan.com
;
;    IN NO EVENT SHALL THE AUTHOR, COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY
;    REDISTRIBUTE THE FIRMWARE BE LIABLE TO YOU FOR DAMAGES, INCLUDING ANY
;    GENERAL, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE
;    USE OR INABILITY TO USE THE FIRMWARE (INCLUDING, BUT NOT LIMITED TO, LOSS
;    OF DATA, DATA BEING RENDERED INACCURATE, LOSS OF BUSINESS PROFITS, LOSS OF
;    BUSINESS INFORMATION, BUSINESS INTERRUPTIONS, LOSS SUSTAINED BY YOU OR
;    THIRD PARTIES, OR A FAILURE OF THE FIRMWARE TO OPERATE WITH ANY OTHER
;    SOFTWARE) EVEN IF THE AUTHOR, COPYRIGHT HOLDER, OR OTHER PARTY HAS BEEN
;    ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
;==============================================================================
;
;    Filename:              bootloader_3-4.asm
;    Date:                  March 2013
;
;    Author:                Jacek Siwilo
;    Company:               hapcan.com
;    Description:           CAN & UART BOOTLOADER of UNIV 3 processor
;
;==============================================================================
;===  NODE SERIAL NUMBER  =====================================================
;==============================================================================
    #define     SN_1    0x00            ;node serial number FFFFSN1SN2h
    #define     SN_2    0x01            ;SN_2 must be different from zero
;==============================================================================
;===  NEEDED FILES  ===========================================================
;==============================================================================
    LIST P=18F26K80                     ;directive to define processor
    #include "bootloader_3-4.inc"       ;bootloader code
;==============================================================================
    END