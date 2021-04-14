FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-5af8cf1
RUN pacman -S --needed --noconfirm go zip
