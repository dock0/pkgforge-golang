FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-7616f6e
RUN pacman -S --needed --noconfirm go zip
