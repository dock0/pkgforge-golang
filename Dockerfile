FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-b0976c1
RUN pacman -S --needed --noconfirm go zip
