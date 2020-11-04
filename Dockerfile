FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-54edf27
RUN pacman -S --needed --noconfirm go zip
