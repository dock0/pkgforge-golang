FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-9514298
RUN pacman -S --needed --noconfirm go zip
