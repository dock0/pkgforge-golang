FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-9feaeab
RUN pacman -S --needed --noconfirm go zip
