FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-25073ed
RUN pacman -S --needed --noconfirm go zip
