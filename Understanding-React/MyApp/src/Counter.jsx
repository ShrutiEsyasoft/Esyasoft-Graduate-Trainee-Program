function Counter() {

  let count = 0;
  const increment = () => {
    count++;
    document.getElementById("ci").innerText = count;
  }
  return(
    <div>
      <h1 id = "ci">0</h1>
      <button onClick = {increment}>INC</button>
    </div>
  )
}
export default Counter;