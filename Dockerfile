FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-7415db5
RUN pacman -S --needed --noconfirm go zip
