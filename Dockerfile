FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-af9ce3c
RUN pacman -S --needed --noconfirm go zip
