��    �      �  �   l	      �     �  �   �  �   V  �     <   �  �   �  ;   �     �     �     �  '        5     >  !   R     t     �     �     �  7   �     �            &   $     K     i     �     �     �     �     �     �          1  ,   M     z      �  #   �     �     �  "         3      T     u  0   �     �     �  �   �     �  ?   �  4   �       "   6  %   Y          �  (   �  +   �  %        ,     0  )   4  "   ^  .   �  (   �  /   �  I   	  6   S  <   �  ;   �  P     4   T  :   �  G   �  A     `   N  N   �  6   �  :   5  6   p  =   �  &   �  @        M  '   c  (   �  6   �  1   �          5  (   D  '   m     �     �     �     �  "   �  /   �  "      �   C  6   �  >     %   D     j     �  &   �  :   �  M     f   P  +   �  6   �        B   *   .   m      �   U   �   k   !     r!  &   �!     �!     �!  N   �!     ("     9"     @"  /   F"     v"  O   �"     �"     #  *   ##     N#     \#  
   r#     }#     �#     �#     �#  1   �#     �#     	$     $     ($     ;$     T$  (   [$     �$     �$  1   �$  �  �$     �&  �   �&  �   �'  �   �(  c   �)  �   �)  g   �*  %   "+      H+  .   i+  ?   �+     �+     �+  )   ,  "   ,,  (   O,     x,     �,  a   �,  %   �,     -     .-  A   2-  0   t-  /   �-  P   �-  &   &.  +   M.     y.  5   �.     �.  .   �.  $   /  ?   1/  /   q/  3   �/  1   �/  #   0  '   +0  .   S0  8   �0  (   �0     �0  ;   1     >1     ^1    q1     �2  C   �2  E   �2  /   +3  6   [3  3   �3     �3  /   �3  9   4  _   I4  ;   �4     �4     �4  9   �4  3   '5  E   [5  -   �5  8   �5  �   6  L   �6  I   �6  L   %7  i   r7  Q   �7  d   .8  q   �8  [   9  v   a9  g   �9  L   @:  X   �:  Q   �:  M   8;  9   �;  H   �;  $   	<  /   .<  W   ^<  ]   �<  C   =  $   X=     }=  6   �=  E   �=  	   >     ">  &   )>     P>  6   n>  P   �>  ;   �>  �   2?  ?   �?  P   8@  0   �@     �@     �@  H   �@  W   AA  c   �A  |   �A  m   zB  D   �B     -C  w   FC  H   �C     D  h   #D  �   �D     /E  4   JE     E  "   �E  b   �E     %F     EF     LF  M   QF  )   �F  z   �F  &   DG  #   kG  0   �G     �G  -   �G      
H  
   +H     6H  +   ;H  +   gH  H   �H  8   �H     I  A   I  ,   ]I  #   �I     �I  >   �I  7   �I     -J  8   EJ             M   $      p          �       ~       a   �      5   A   '              X   w   d             e       s              @          .   7   :   �   _       t           i   6       �      b             F   r      z          "               j   L   -   [       E   m   >   {   �   
       U   �   W   J   +       o          ^   �       =   �   2       Y       Q   }   (   	   �   �   y          )   ,   l   q   V                     �         �   I   P   &       �          R       C   �   T   �   f       x      |       #      v           ]   4       k   n   �   g   H   %          8   1   G   S   �   u   0   h       /   D       <   c   �   ;                     !      *       B   �   O           3   N       `       \         K   Z   �   ?   �      9   �    
<action> is one of:
 
<name> is the device to create under %s
<data_device> is the data device
<hash_device> is the device containing verification data
<root_hash> hash of the root node on <hash_device>
 
<name> is the device to create under %s
<device> is the encrypted device
<key slot> is the LUKS key slot number to modify
<key file> optional key file for the new key for luksAddKey action
 
Default compiled-in dm-verity parameters:
	Hash: %s, Data block (bytes): %u, Hash block (bytes): %u, Salt size: %u, Hash format: %u
 
WARNING: real device header has different UUID than backup! 
You can also use old <action> syntax aliases:
	open: create (plainOpen), luksOpen, loopaesOpen, tcryptOpen
	close: remove (plainClose), luksClose, loopaesClose, tcryptClose
 # Tests are approximate using memory only (no storage IO).
 %s: requires %s as arguments , set cipher to  <data_device> <hash_device> <data_device> <hash_device> <root_hash> <device> <device> <key slot> <device> [--type <type>] [<name>] <device> [<key file>] <device> [<new key file>] <hash_device> <name> Align payload at <n> sector boundaries - for luksFormat Argument <action> missing. Argument required. BITS Backup LUKS device header and keyslots Block size on the data device Block size on the hash device Cannot seek to device offset.
 Command successful.
 Create a readonly mapping Device %s %s%s Display brief usage Do not ask for confirmation Do not use verity superblock Do not verify zeroed blocks Do you really want to change UUID of device? Enter any existing passphrase:  Enter any remaining passphrase:  Enter new passphrase for key slot:  Enter new passphrase:  Enter passphrase for %s:  Enter passphrase for key slot %u:  Enter passphrase to be changed:  Enter passphrase to be deleted:  Enter passphrase:  Format type (1 - normal, 0 - original Chrome OS) Generating key (%d%% done).
 Hash algorithm Header dump with volume key is sensitive information
which allows access to encrypted partition without passphrase.
This dump should be always stored encrypted on safe place. Help options: How many sectors of the encrypted data to skip at the beginning How often the input of the passphrase can be retried Ignore corruption, log it only Invalid device size specification. Key size must be a multiple of 8 bits Key slot is invalid. Limits the read from keyfile Limits the read from newly added keyfile Log file %s exists, resuming reencryption.
 Maximum device reduce size is 64 MiB. MiB N/A Negative number for option not permitted. Number of bytes to skip in keyfile Number of bytes to skip in newly added keyfile Only one --key-file argument is allowed. Only one of --use-[u]random options is allowed. Only values between 1 MiB and 64 MiB allowed for reencryption block size. Option --align-payload is allowed only for luksFormat. Option --allow-discards is allowed only for open operation.
 Option --decrypt is incompatible with specified parameters. Option --ignore-corruption and --restart-on-corruption cannot be used together.
 Option --new cannot be used together with --decrypt. Option --shared is allowed only for open of plain device.
 Option --skip is supported only for open of plain and loopaes devices.
 Option --tcrypt-hidden cannot be combined with --allow-discards.
 Option --tcrypt-hidden, --tcrypt-system or --tcrypt-backup is supported only for TCRYPT device.
 Option --test-passphrase is allowed only for open of LUKS and TCRYPT devices.
 Option --use-[u]random is allowed only for luksFormat. Option --uuid is allowed only for luksFormat and luksUUID. Option --uuid is allowed only together with --decrypt. Option --veracrypt is supported only for TCRYPT device type.
 PBKDF2 iteration time for LUKS (in ms) Please use gpg --decrypt <KEYFILE> | cryptsetup --keyfile=- ...
 Print package version Read the volume (master) key from file. Really try to repair LUKS device header? Reduce data device size (move data offset). DANGEROUS! Reduce size must be multiple of 512 bytes sector. Reencryption block size Repair failed. Restart kernel if corruption is detected Restore LUKS device header and keyslots SECTORS Salt Show debug messages Show this help message Shows more detailed error messages Slot number for new key (default is first free) Starting offset on the hash device System is out of entropy while generating volume key.
Please move mouse or type some text in another window to gather some random events.
 The cipher used to encrypt the disk (see /proc/crypto) The hash used to create the encryption key from the passphrase The number of blocks in the data file The size of the device The size of the encryption key The start offset in the backend device This function is not supported without TCRYPT header load. This is the last keyslot. Device will become unusable after purging this key. This operation will erase all keyslots on device %s.
Device will become unusable after this operation. This will overwrite data on %s irrevocably. Timeout for interactive passphrase prompt (in seconds) Unknown action. Use only specified device size (ignore rest of device). DANGEROUS! Verifies the passphrase by asking for it twice Verify passphrase:  WARNING: The --hash parameter is being ignored in plain mode with keyfile specified.
 WARNING: The --keyfile-size option is being ignored, the read size is the same as the encryption key size.
 [--cipher <cipher>] [OPTION...] <action> <action-specific> [OPTION...] <device> add key to LUKS device already contains LUKS header. Replacing header will destroy existing keyslots. benchmark cipher blocks bytes changes supplied key or key file of LUKS device close device (remove mapping) does not contain LUKS header. Replacing header can destroy data on that device. dump LUKS partition information dump TCRYPT device information erase all keyslots (remove encryption key) format device formats a LUKS device hex string msecs number open device as mapping <name> print UUID of LUKS device removes supplied key or key file from LUKS device resize active device secs show active device status show device status show on-disk information string tests <device> for LUKS partition header try to repair on-disk metadata verify device wipes key with number <key slot> from LUKS device Project-Id-Version: cryptsetup 1.7.4
Report-Msgid-Bugs-To: dm-crypt@saout.de
PO-Revision-Date: 2017-03-05 15:08+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Generator: Gtranslator 2.91.7
 
<thao-tác> là một trong:
 
<tên> là thiết bị để tạo dưới %s
<thiết-bị-dữ-liệu> là thiết bị dữ liệu
<thiết-bị-băm> là thiết bị chứa dữ liệu xác thực
<mã-băm-gốc> mã băm của nút root (gốc) trên <thiết-bị-băm>
 
<tên> là thiết bị cần tạo dưới %s
<thiết_bị> là thiết bị đã mã hóa
<khe_khóa> là số thứ tự khe khóa LUKS cần sửa đổi
<tập_tin_khóa> là tập tin khóa tùy chọn cho khóa mới trong thao tác luksAddKey
 
Các tham số dm-verity dựng sẵn mặc định:
	Băm: %s, Khối dữ liệu (bytes): %u, Khối băm (bytes): %u, Kích thước muối: %u, Định dạng băm: %u
 
CẢNH BÁO: phần đầu thiết bị thật có mã số “UUID” khác với bản sao lưu! 
Bạn còn có thể sử dụng cú pháp bí danh <thao-tác> kiểu cũ:
	open: create (plainOpen), luksOpen, loopaesOpen, tcryptOpen
	close: remove (plainClose), luksClose, loopaesClose, tcryptClose
 # Các kiểm tra là chỉ ước lượng việc sử dụng bộ nhớ (không tính IO ổ đĩa).
 %s: cần thiết %s làm đối số , đặt kiểu mã hóa thành  <thiết-bị-dữ-liệu> <thiết-bị-băm> <thiết-bị-dữ-liệu> <thiết-bị-băm> <mã-băm-gốc> <thiết_bị> <thiết_bị> <khe_khóa> <thiết-bị> [--type <kiểu>] [<tên>] <thiết_bị> [<tập_tin_khóa>] <thiết_bị> [<tập_tin_khóa_mới>] <thiết_bị_băm> <tên> Căn chỉnh trọng tải ở <n> biên giới cung từ — cho định dạng “luksFormat” Còn thiếu đối số <thao-tác>. Cần đối số. BIT Sao lưu phần đầu và các khe khóa của thiết bị LUKS Kích cỡ khối trên thiết bị dữ liệu Kích cỡ của khối trên thiết bị băm Không thể di chuyển vị trí tới vị trí tương đối thiết bị.
 Câu lệnh đã chạy thành công.
 Tạo một sự ánh xạ chỉ cho đọc Thiết bị %s %s%s Hiển thị thông tin ngắn về cách sử dụng Không cần xác nhận Không sử dụng siêu khối thẩm định Không thẩm tra các khối không Bạn có thực sự muốn thay đổi UUID cho thiết bị? Hãy nhập mật khẩu bất kỳ sẵn có:  Gõ cụm từ mật khẩu bất kỳ còn lại:  Gõ cụm từ mật khẩu mới cho khe khóa:  Gõ cụm từ mật khẩu mới:  Nhập cụm từ mật khẩu cho %s:  Gõ cụm từ mật khẩu cho khe khóa %u:  Gõ cụm từ mật khẩu cần được thay đổi:  Gõ cụm từ mật khẩu cần xóa:  Gõ cụm từ mật khẩu:  Kiểu định dạng (1 - thông thường, 0 - Chrome OS) Đang tạo khóa (xong %d%%).
 Thuật toán băm Đổ đống phần đầu với khóa vùng chứa là thông tin phân biệt hoa thường
cái mà cho phép truy cập phân vùng được mã hóa mà không cần mật khẩu.
Việc đổ đống này nên luôn được lưu trữ mã hóa tại một nơi an toàn. Tùy chọn trợ giúp: Bao nhiêu cung từ dữ liệu mã hóa cần bỏ qua ở đầu Số các lần có cho phép thử gõ lại cụm từ mật khẩu Bỏ qua sai hỏng, chỉ ghi nhật ký lại Đặc tả kích thước thiết bị không đúng. Kích cỡ khóa phải là bội số của 8 bít Khe khóa không đúng. Giới hạn việc đọc từ tập-tin-khóa Giới hạn đọc từ tập tin khóa mới thêm vào Tập tin nhật ký %s đã có sẵn rồi, giả định là reencryption (mã hóa lại).
 Kích thước thu nhỏ thiết bị tối đa là 64 MiB. MiB N/A Tùy chọn không chấp nhận giá trị là số âm. Số lượng byte nhảy qua trong tập tin khóa Số lượng byte để nhảy qua trong tập tin khóa mới thêm Chỉ cho phép một tùy chọn --key-file. Chỉ cho phép một tùy chọn “--use-[u]random”. Chỉ những giá trị nằm giữa 1MiB và 64 MiB là cho phép đối với kích thước khối reencryption (mã hóa lại). Tùy chọn “--align-payload” chỉ được phép cho “luksFormat”. Tùy chọn “--allow-discards” chỉ cho phép với thao tác mở.
 Tùy chọn --decrypt không tương thích với các đối số đã cho. Không được dùng các tùy chọn --ignore-corruption và --restart-on-corruption cùng một lúc.
 Tùy chọn “--new” không được sử dụng cùng với “ --decrypt”. Tùy chọn “--shared” chỉ cho phép với thao tác tạo mở của thiết bị thường.
 Tùy chọn “--skip” chỉ hỗ trợ cho lệnh mở (open) của thiết bị thường và “loopaes”.
 Tùy chọn --tcrypt-hidden không thể được tổ hợp cùng với --allow-discards.
 Tùy chọn --tcrypt-hidden, --tcrypt-system hay --tcrypt-backup chỉ được hỗ trợ trên thiết bị TCRYPT.
 Tùy chọn “--test-passphrase” chỉ được phép cho lệnh mở thiết bị LUKS và TCRYPT.
 Tùy chọn “--use-[u]random” chỉ được phép cho “luksFormat”. Tùy chọn “--uuid” thì chỉ cho phép với “luksFormat” và “luksUUID”. Tùy chọn “--uuid” chỉ được sử dụng cùng với “ --decrypt”. Tùy chọn --veracrypt chỉ được hỗ trợ trên thiết bị TCRYPT.
 Thời gian lặp lại PBKDF2 cho LUKS (theo mili-giây) Hãy dùng gpg --decrypt <TẬP-TIN-KHÓA> | cryptsetup --keyfile=- …
 Hiển thị phiên bản của gói Đọc khóa khối tin (chủ) từ tập tin. Bạn có thực sự muốn thử sửa chữa phần đầu thiết bị LUKS không? Giảm kích thước dữ liệu thiết bị (di chuyển offset dữ liệu). NGUY HIỂM! Kích cỡ giảm phải là bội số cung từ (sector) 512 byte Kích thước khối mã hóa lại Gặp lỗi khi sửa chữa. Khởi động lại nhân nếu thấy có sai hỏng Phục hồi phần đầu và các khe khóa của thiết bị LUKS CUNG-TỪ Muối Hiển thị thông điệp gỡ lỗi Hiển thị trợ giúp này Hiển thị các thông điệp lỗi chi tiết hơn Số thứ tự khe cho khóa mới (mặc định là khe trống thứ nhất) Khoảng bù (offset) khởi đầu của thiết bị băm Hệ thống bị nằm ngoài en-trô-pi trong khi tạo khóa vùng chứa.
Xin hãy di chuyển con chuột hay gõ vài chữ trong cửa sổ khác để thu thập sự kiện ngẫu nhiên.
 Mật mã dùng để bảo vệ đĩa (xem “/proc/crypto”) Chuỗi duy nhất dùng để tạo khóa mã hóa từ cụm từ mật khẩu Số lượng khối trong tập tin dữ liệu Kích cỡ của thiết bị Kích cỡ của khóa mã hóa Khoảng bù đầu tiên trong thiết bị thật chạy ở phía sau Chức năng này không được hỗ trợ mà không có phần tải đầu TCRYPT. Đây là khe khóa cuối cùng. Sau khi tẩy khóa này thì thiết bị không dùng được. Thao tác này sẽ tẩy mọi khe khóa trên thiết bị %s.
Thiết bị sẽ không dùng được sau thao tác này. Thao tác này sẽ ghi đè lên dữ liệu trên thiết bị %s một cách không phục hồi được. Thời gian chờ gõ cụm từ mật khẩu tối đa (theo giây) Không hiểu thao-tác. Chỉ sử dụng kích thước dữ liệu thiết bị (bỏ qua phần còn lại của thiết bị). NGUY HIỂM! Thẩm tra cụm từ mật khẩu bằng cách yêu cầu nó hai lần Nhập lại mật khẩu:  CẢNH BÁO: Tham số --hash bị bỏ qua trong chế độ thường với tập tin khóa đã cho.
 CẢNH BÁO: Đang bỏ qua các tùy chọn kích thước tập-tin-khóa --keyfile-size --, kích thước đọc giống với kích thước khóa mã hóa.
 [--cipher <bộ mã hóa>] [TÙY CHỌN…] <thao-tác> <đặc-tả-thao-tác> [TÙY_CHỌN…] <thiết-bị> thêm khóa vào thiết bị LUKS đã chứa phần đầu LUKS. Thay thế phần đầu thì cũng hủy các khe khóa đã có. đo kiểm tốc độ mã hóa khối byte thay đổi khóa hay tập tin khóa đã áp dụng của thiết bị LUKS đóng thiết bị (gỡ bỏ ánh xạ) không chứa phần đầu LUKS. Thay thế phần đầu thì cũng có thể hủy dữ liệu trên thiết bị đó. đổ thông tin về phân vùng LUKS dump thông tin thiết bị TCRYPT tẩy mọi khe khóa (gỡ bỏ khóa mã hóa) định dạng thiết bị định dạng một thiết bị kiểu LUKS chuỗi hex (thập lục phân) mili-giây số mở thiết bị như là ánh xạ <tên> in ra mã số UUID của thiết bị LUKS gỡ bỏ khỏi thiết bị LUKS khóa hoặc tập tin khóa đưa ra thay đổi kích cỡ của thiết bị hoạt động giây hiển thị trạng thái các thiết bị đang hoạt động hiển thị trạng thái về thiết bị hiển thị thông tin trên-đĩa chuỗi thử <thiết_bị> có phần đầu phân vùng LUKS không thử sửa chữa siêu dữ liệu (metadata) on-disk thẩm tra thiết bị xóa khỏi thiết bị LUKS khóa có số <khe_khóa> 