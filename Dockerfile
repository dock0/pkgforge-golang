FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-f03e759
RUN pacman -S --needed --noconfirm go zip
