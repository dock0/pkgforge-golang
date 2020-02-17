FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-e971fa2
RUN pacman -S --needed --noconfirm go zip
