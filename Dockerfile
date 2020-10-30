FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-c597038
RUN pacman -S --needed --noconfirm go zip
