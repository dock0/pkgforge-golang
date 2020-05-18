FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-ba274d5
RUN pacman -S --needed --noconfirm go zip
