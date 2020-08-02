FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-65954dc
RUN pacman -S --needed --noconfirm go zip
