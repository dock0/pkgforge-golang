FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-8ec97e8
RUN pacman -S --needed --noconfirm go zip
