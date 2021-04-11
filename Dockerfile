FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-0284ccb
RUN pacman -S --needed --noconfirm go zip
