FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-7c205aa
RUN pacman -S --needed --noconfirm go zip
