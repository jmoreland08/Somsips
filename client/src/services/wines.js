import api from "./api-helper";



export const getAllWines = async () => {
  const resp = await api.get('/wines');
  console.log(resp.data)
  return resp.data;
}

export const getOneWine = async (id) => {
  const resp = await api.get(`/wines/${id}`);
  return resp.data;
}

export const postWine = async (wineData) => {
  console.log(wineData)
  const resp = await api.post('/wines', { wine: wineData });
  return resp.data;
}

export const putWine = async (id, wineData) => {
  const resp = await api.put(`/wines/${id}`, { wine: wineData });
  return resp.data;
}

export const deleteWine = async (id) => {
  const resp = await api.delete(`/wines/${id}`);
  return resp;
}