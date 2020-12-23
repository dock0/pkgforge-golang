FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-cb52756
RUN pacman -S --needed --noconfirm go zip
