FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-31193e6
RUN pacman -S --needed --noconfirm go zip
