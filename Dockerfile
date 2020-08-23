FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-0859673
RUN pacman -S --needed --noconfirm go zip
