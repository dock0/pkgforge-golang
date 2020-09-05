FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-a579174
RUN pacman -S --needed --noconfirm go zip
