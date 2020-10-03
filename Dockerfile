FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-dd835cd
RUN pacman -S --needed --noconfirm go zip
