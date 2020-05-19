FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-48072a1
RUN pacman -S --needed --noconfirm go zip
