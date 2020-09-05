FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-d9f381a
RUN pacman -S --needed --noconfirm go zip
