def waySort(lists):
  record=0
  for i in range(len(lists)):
    tracker=i
    while lists[tracker-1] > lists[tracker] and tracker > 0: 
      record = lists[tracker-1]
      lists[tracker-1]=lists[tracker]
      lists[tracker]=record
      tracker-=1
  return lists

print(waySort([8,25,7347,235,723,2,4,6525,25]))
