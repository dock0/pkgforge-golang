FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-24aa957
RUN pacman -S --needed --noconfirm go zip
