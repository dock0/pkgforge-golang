FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-5177699
RUN pacman -S --needed --noconfirm go zip
