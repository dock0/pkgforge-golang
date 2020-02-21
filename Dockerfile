FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-cfeab70
RUN pacman -S --needed --noconfirm go zip
