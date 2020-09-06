FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-dc31939
RUN pacman -S --needed --noconfirm go zip
