FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-30efaff
RUN pacman -S --needed --noconfirm go zip
