## 1. Insertion Sort: [22,27,16,2,18,6]

- **1. Adım:** [22] | [27,16,2,18,6] → [22,27] | [16,2,18,6]
- **2. Adım:** [22,27] | [16,2,18,6] → [16,22,27] | [2,18,6]
- **3. Adım:** [16,22,27] | [2,18,6] → [2,16,22,27] | [18,6]
- **4. Adım:** [2,16,22,27] | [18,6] → [2,16,18,22,27] | [6]
- **5. Adım:** [2,16,18,22,27] | [6] → [2,6,16,18,22,27]

**Sonuç:** [2,6,16,18,22,27]

## 2. Big-O Gösterimi

**Insertion Sort Time Complexity:**

- **Best Case:** O(n) - Dizi zaten sıralı olduğunda
- **Average Case:** O(n²)
- **Worst Case:** O(n²) - Dizi ters sıralı olduğunda

## 3. Time Complexity

**Sıralı dizi:** [2,6,16,18,22,27]
**Aranan sayı:** 18

18 sayısı dizinin 4. pozisyonunda (index 3) bulunmaktadır. Bu da dizinin ortasına yakın bir konumdır.

**Cevap:** **Average case** - Aradığımız sayının ortada olması

## 4. Selection Sort: [7,3,5,8,2,9,4,15,6]

**1. Adım:**

- Minimum bulunur: 2 (index 4)
- 7 ile 2 yer değiştirir
- Sonuç: [2,3,5,8,7,9,4,15,6]

**2. Adım:**

- Kalan dizide minimum bulunur: 3 (index 1)
- 3 zaten doğru pozisyonda
- Sonuç: [2,3,5,8,7,9,4,15,6]

**3. Adım:**

- Kalan dizide minimum bulunur: 4 (index 6)
- 5 ile 4 yer değiştirir
- Sonuç: [2,3,4,8,7,9,5,15,6]

**4. Adım:**

- Kalan dizide minimum bulunur: 5 (index 6)
- 8 ile 5 yer değiştirir
- Sonuç: [2,3,4,5,7,9,8,15,6]
