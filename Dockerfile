FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-734341e
RUN pacman -S --needed --noconfirm go zip
