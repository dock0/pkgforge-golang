FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-ed3d918
RUN pacman -S --needed --noconfirm go zip
