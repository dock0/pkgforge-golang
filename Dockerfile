FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-3718404
RUN pacman -S --needed --noconfirm go zip
