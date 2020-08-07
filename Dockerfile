FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-604700c
RUN pacman -S --needed --noconfirm go zip
