

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}




//-(void)viewDidAppear:(BOOL)animated{
 //   str=[[NSString alloc]init];
   // str=@"Shaan";
    
   /// self.str2=[[NSString alloc]init];
    
   // [self setStr2:@"shaan"];
   // self.str2=@"shaan";
    
    //id varName=@"its a string value";
    //NSLog(@"%@", varName);
    
   
   // if ([varName isKindOfClass:[NSString class]]) {
    //    NSLog(@"Yes It is");
   // }
    
    
  //  ([varName respondsToSelector:@selector(uppercaseString)]);
  ///  NSLog(@" yes the var is responing to the nsstring class");
    
//}
    
-(void)viewDidAppear:(BOOL)animated {
    
//    NSString *strVar1=[[NSString alloc]init];
//    strVar1=@"112";
//    
//    NSString *strVar2=[[NSString alloc]init];
//    strVar2=@"1113";
//    //NSLog(@"%d", [strVar1 isEqualToString:strVar2]);
//    
//    NSLog(@"%lu",(unsigned long) [strVar2 length]);
//    
//    //NSDate *date=[NSDate date];
//    NSDate *date=[[NSDate alloc]init];
//    
//   // NSLog(@"Date Variable = %@", date);
//    
//    //NSArray *array=[[NSArray alloc]initWithObjects:@"string1", @"string2", @"string3", nil];
//    NSArray *array=[[NSArray alloc]initWithObjects:strVar1, date, nil];
//    NSMutableArray *mutablearray=[[NSMutableArray alloc]initWithArray:array];
//    [mutablearray addObject:strVar2];
//    
//    // NSLog(@"%d", [array count]);
//    NSLog(@"%@", mutablearray);
//    
//    for(id idVar in mutablearray){
//        
//            if ([idVar isKindOfClass:[NSDate class]]) {
//                NSLog(@"%@", idVar);
//            }
//        }
    
    
    NSDictionary *dict=[[NSDictionary alloc]initWithObjectsAndKeys:@"object1", @"key1", nil];
    NSLog(@"%@",dict);
    }
    

@end
