FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-6eb53fe
RUN pacman -S --needed --noconfirm go zip
