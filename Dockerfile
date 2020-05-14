FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-4768871
RUN pacman -S --needed --noconfirm go zip
