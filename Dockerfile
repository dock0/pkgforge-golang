FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-a3e3d51
RUN pacman -S --needed --noconfirm go zip
