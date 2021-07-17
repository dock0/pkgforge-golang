FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-5a78946
RUN pacman -S --needed --noconfirm go zip
