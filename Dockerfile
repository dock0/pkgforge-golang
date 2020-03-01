FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-4010890
RUN pacman -S --needed --noconfirm go zip
