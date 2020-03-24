FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-13824cd
RUN pacman -S --needed --noconfirm go zip
