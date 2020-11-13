FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-969d055
RUN pacman -S --needed --noconfirm go zip
