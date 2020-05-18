FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-28972df
RUN pacman -S --needed --noconfirm go zip
