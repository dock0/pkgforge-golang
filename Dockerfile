FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-2d91d51
RUN pacman -S --needed --noconfirm go zip
