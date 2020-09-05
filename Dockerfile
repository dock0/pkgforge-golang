FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-367d5e7
RUN pacman -S --needed --noconfirm go zip
