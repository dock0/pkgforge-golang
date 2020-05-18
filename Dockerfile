FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-cb5153b
RUN pacman -S --needed --noconfirm go zip
