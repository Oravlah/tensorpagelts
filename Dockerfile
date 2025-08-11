FROM nginx:alpine

COPY ./tensorpage/browser /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
