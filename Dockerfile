FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-9fb8816
RUN pacman -S --needed --noconfirm go zip
