FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-dcdfec9
RUN pacman -S --needed --noconfirm go zip
