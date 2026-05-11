/*
1. Transaction 
	- là một cơ chế giúp gom nhóm nhiều câu lệnh SQL rời rạc lại thành một "khối thống nhất" duy nhất.
    - 4 quy tắc vàng, gọi tắt là tiêu chuẩn ACID:
		+ A - Atomicity: Không thể bị chia cắt. Hoặc là cùng làm hoặc không 
		+ C - Consistency: Không được phép phá vỡ quy tắc chung (Tính nhất quán)
		+ I - Isolation: Các trans đang chạy cùng lúc phải hoạt động độc lập, không can thiệp chéo
		+ D - Durability: Dữ liệu phải được lưu vĩnh viễn sau khi chạy trans bất kể trường hợp
2. Cú pháp 
	START TRANSACTION 
    UPDATE .... SET....(Logic chạy ở đây)
    COMMIT;
*/