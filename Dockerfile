FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-1003169
RUN pacman -S --needed --noconfirm go zip
